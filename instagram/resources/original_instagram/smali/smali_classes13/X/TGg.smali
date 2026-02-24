.class public final LX/TGg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/TGg;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/TGg;

    move-object v2, v1

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/TGg;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    sput-object v0, LX/TGg;->A05:LX/TGg;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/TGg;->A04:Z

    iput-boolean p4, p0, LX/TGg;->A03:Z

    iput-boolean p5, p0, LX/TGg;->A02:Z

    iput-object p1, p0, LX/TGg;->A00:Ljava/util/List;

    iput-object p2, p0, LX/TGg;->A01:Ljava/util/List;

    return-void
.end method
