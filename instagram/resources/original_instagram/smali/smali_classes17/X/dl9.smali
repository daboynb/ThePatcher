.class public final LX/dl9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/dl9;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dl9;

    invoke-direct {v0}, LX/dl9;-><init>()V

    sput-object v0, LX/dl9;->A01:LX/dl9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/dl9;->A00:Ljava/util/Map;

    return-void
.end method
