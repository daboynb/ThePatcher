.class public final LX/Tam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaF;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Tam;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffs(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/Tam;->$t:I

    if-nez v0, :cond_0

    const-string v1, "OxygenScheduledInstallerJobService"

    const-string v0, "Soft Error."

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
