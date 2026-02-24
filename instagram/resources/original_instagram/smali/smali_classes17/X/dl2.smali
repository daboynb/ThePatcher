.class public final LX/dl2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ojl;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gal;

    invoke-direct {v0}, LX/gal;-><init>()V

    sput-object v0, LX/dl2;->A01:LX/ojl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/dl2;->A00:Ljava/util/Map;

    return-void
.end method
