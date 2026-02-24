.class public final LX/2Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Yh;

    invoke-direct {v0}, LX/2Yh;-><init>()V

    iput-object v0, p0, LX/2Yf;->A00:LX/9Tv;

    invoke-static {v0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/2Yf;->A01:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(LX/QOZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/2Yf;->A01:LX/2ej;

    iget-object v1, p1, LX/QOZ;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/QOZ;->A01:Ljava/util/ArrayList;

    iget-boolean v6, p1, LX/QOZ;->A02:Z

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/TNy;->A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method
