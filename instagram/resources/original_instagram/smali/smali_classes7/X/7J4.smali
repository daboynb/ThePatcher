.class public final LX/7J4;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# static fields
.field public static A00:LX/7zJ;

.field public static final A01:LX/7J4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7J4;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    sput-object v0, LX/7J4;->A01:LX/7J4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
