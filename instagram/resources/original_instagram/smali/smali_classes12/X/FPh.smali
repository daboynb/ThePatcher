.class public final LX/FPh;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;


# instance fields
.field public final synthetic A00:LX/7dQ;


# direct methods
.method public constructor <init>(LX/7dQ;)V
    .locals 0

    iput-object p1, p0, LX/FPh;->A00:LX/7dQ;

    invoke-direct {p0}, LX/RtL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 2

    iget-object v1, p0, LX/FPh;->A00:LX/7dQ;

    invoke-static {p2}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, v1, LX/7dQ;->A0B:Z

    return-void
.end method
