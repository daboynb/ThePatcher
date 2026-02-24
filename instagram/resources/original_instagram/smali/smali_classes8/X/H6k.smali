.class public final LX/H6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/H6k;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/H6k;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/H6k;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/H6k;->A05:Ljava/util/List;

    iput v0, p0, LX/H6k;->A01:I

    iput v0, p0, LX/H6k;->A00:I

    return-void
.end method
