.class public final LX/Cap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPz;


# instance fields
.field public final synthetic A00:LX/1Zh;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1Zh;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Cap;->A01:Z

    iput-object p1, p0, LX/Cap;->A00:LX/1Zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEc()V
    .locals 1

    iget-boolean v0, p0, LX/Cap;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cap;->A00:LX/1Zh;

    invoke-static {v0}, LX/1Zh;->A01(LX/1Zh;)V

    :cond_0
    return-void
.end method

.method public final FBt(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method
