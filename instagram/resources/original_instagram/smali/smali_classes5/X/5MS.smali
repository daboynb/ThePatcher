.class public final LX/5MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cyo;


# instance fields
.field public final synthetic A00:LX/Cyo;


# direct methods
.method public constructor <init>(LX/Cyo;)V
    .locals 0

    iput-object p1, p0, LX/5MS;->A00:LX/Cyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dmg()I
    .locals 1

    iget-object v0, p0, LX/5MS;->A00:LX/Cyo;

    invoke-interface {v0}, LX/Cyo;->Dmg()I

    move-result v0

    return v0
.end method
