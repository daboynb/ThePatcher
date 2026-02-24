.class public final LX/SKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/SKp;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/SKp;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/SKp;->A00:Ljava/lang/Integer;

    return-void
.end method
