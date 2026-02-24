.class public final LX/GYk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/GYk;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/26W;->A00:LX/26W;

    const-string v1, ""

    new-instance v0, LX/GYk;

    invoke-direct {v0, v3, v1, v4, v2}, LX/GYk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/GYk;->A04:LX/GYk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GYk;->A02:Ljava/util/List;

    iput-object p2, p0, LX/GYk;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/GYk;->A00:Ljava/lang/Long;

    iput-object p4, p0, LX/GYk;->A03:Ljava/util/List;

    return-void
.end method
