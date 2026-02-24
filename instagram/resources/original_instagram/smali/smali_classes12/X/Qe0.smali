.class public final LX/Qe0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Qe0;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/Qe0;->A00:I

    iput-boolean v0, p0, LX/Qe0;->A0B:Z

    iput-boolean v0, p0, LX/Qe0;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qe0;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Qe0;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Qe0;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qe0;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qe0;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qe0;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Qe0;->A08:Ljava/util/List;

    return-void
.end method
