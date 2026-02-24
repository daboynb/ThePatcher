.class public final LX/N0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MZi;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/N0I;->A02:Z

    iput-boolean v0, p0, LX/N0I;->A03:Z

    iput-object v1, p0, LX/N0I;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/N0I;->A00:LX/MZi;

    return-void
.end method
