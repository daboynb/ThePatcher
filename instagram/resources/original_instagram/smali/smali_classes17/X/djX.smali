.class public final LX/djX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/djX;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/djX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/djX;->A00:LX/djX;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/djX;->A01:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
