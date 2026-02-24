.class public final LX/WeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeN;


# instance fields
.field public final synthetic A00:LX/LH1;


# direct methods
.method public constructor <init>(LX/LH1;)V
    .locals 0

    iput-object p1, p0, LX/WeL;->A00:LX/LH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV6()V
    .locals 2

    iget-object v1, p0, LX/WeL;->A00:LX/LH1;

    iget-object v0, v1, LX/LH1;->mediaButtonsView:LX/Q2H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q2H;->A01()V

    :cond_0
    iget-object v0, v1, LX/LH1;->faceFilterView:LX/Uib;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Uib;->A01()V

    :cond_1
    return-void
.end method
