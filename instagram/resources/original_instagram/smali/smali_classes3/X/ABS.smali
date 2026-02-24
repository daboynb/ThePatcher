.class public final LX/ABS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/3Zf;
    .locals 4

    sget-object v1, LX/2e2;->A03:LX/2e3;

    iget v0, p0, LX/ABS;->A00:I

    invoke-virtual {v1, v0}, LX/2e3;->A00(I)LX/2e2;

    move-result-object v3

    iget-object v2, p0, LX/ABS;->A03:Ljava/lang/String;

    new-instance v1, LX/3Zf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2e2;->A0L:LX/2e2;

    iput-object v0, v1, LX/3Zf;->A00:LX/2e2;

    iput-object v3, v1, LX/3Zf;->A00:LX/2e2;

    iput-object v2, v1, LX/3Zf;->A01:Ljava/lang/String;

    return-object v1
.end method
