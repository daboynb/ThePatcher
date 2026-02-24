.class public final LX/RQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RQm;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RQm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RQm;->A00:LX/RQm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/RQm;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
