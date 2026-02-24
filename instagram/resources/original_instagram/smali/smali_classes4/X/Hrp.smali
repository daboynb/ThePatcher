.class public final LX/Hrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dmu;


# instance fields
.field public final synthetic A00:LX/1lK;


# direct methods
.method public constructor <init>(LX/1lK;)V
    .locals 0

    iput-object p1, p0, LX/Hrp;->A00:LX/1lK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI1()Z
    .locals 1

    iget-object v0, p0, LX/Hrp;->A00:LX/1lK;

    invoke-virtual {v0}, LX/5c3;->Bhh()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
