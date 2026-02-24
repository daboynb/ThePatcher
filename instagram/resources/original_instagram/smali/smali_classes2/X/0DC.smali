.class public final LX/0DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bai;

.field public A01:LX/Bai;

.field public A02:LX/Bai;

.field public A03:[LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0DD;

    invoke-direct {v0}, LX/0DD;-><init>()V

    iput-object v0, p0, LX/0DC;->A01:LX/Bai;

    new-instance v0, LX/0DD;

    invoke-direct {v0}, LX/0DD;-><init>()V

    iput-object v0, p0, LX/0DC;->A00:LX/Bai;

    new-instance v0, LX/0DD;

    invoke-direct {v0}, LX/0DD;-><init>()V

    iput-object v0, p0, LX/0DC;->A02:LX/Bai;

    const/16 v0, 0x20

    new-array v0, v0, [LX/0Cy;

    iput-object v0, p0, LX/0DC;->A03:[LX/0Cy;

    return-void
.end method
