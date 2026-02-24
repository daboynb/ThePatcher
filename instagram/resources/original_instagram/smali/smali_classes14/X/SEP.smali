.class public final LX/SEP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/SEP;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/SEP;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/SEP;->A03:Ljava/lang/String;

    return-void
.end method
