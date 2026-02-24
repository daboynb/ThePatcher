.class public final LX/UDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbM;


# instance fields
.field public final synthetic A00:LX/E6t;


# direct methods
.method public constructor <init>(LX/E6t;)V
    .locals 0

    iput-object p1, p0, LX/UDA;->A00:LX/E6t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUq(LX/Rns;LX/2a5;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/UDA;->A00:LX/E6t;

    invoke-virtual {v0, p1, p2}, LX/E6t;->A0a(LX/Rns;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
