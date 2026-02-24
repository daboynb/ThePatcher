.class public final LX/Uva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vs1;


# instance fields
.field public final synthetic A00:LX/J6e;


# direct methods
.method public constructor <init>(LX/J6e;)V
    .locals 0

    iput-object p1, p0, LX/Uva;->A00:LX/J6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6C()V
    .locals 2

    iget-object v0, p0, LX/Uva;->A00:LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_0

    check-cast v1, LX/QNe;

    iget-object v1, v1, LX/QNe;->A0k:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    return-void
.end method
