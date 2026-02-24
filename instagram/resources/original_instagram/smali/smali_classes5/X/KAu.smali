.class public final LX/KAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unset_file_path"

    iput-object v0, p0, LX/KAu;->A01:Ljava/lang/String;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/KAu;->A03:Ljava/util/List;

    iput-object v0, p0, LX/KAu;->A02:Ljava/util/List;

    iput-object v0, p0, LX/KAu;->A05:Ljava/util/List;

    iput-object v0, p0, LX/KAu;->A04:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KAu;->A06:Ljava/util/Map;

    return-void
.end method
