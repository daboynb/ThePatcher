.class public final LX/b5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ebh;


# instance fields
.field public final synthetic A00:LX/ZhC;


# direct methods
.method public constructor <init>(LX/ZhC;)V
    .locals 0

    iput-object p1, p0, LX/b5l;->A00:LX/ZhC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew6(LX/alH;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/bmh;

    invoke-direct {v1, p1}, LX/bmh;-><init>(LX/alH;)V

    iget-object v0, p0, LX/b5l;->A00:LX/ZhC;

    invoke-virtual {v0, v1, p2}, LX/ZhC;->A00(LX/Olw;Ljava/util/List;)V

    return-void
.end method
