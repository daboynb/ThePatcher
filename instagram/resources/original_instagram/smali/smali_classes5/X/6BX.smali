.class public final LX/6BX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6C0;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/dkm;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/69l;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6BX;->A07:LX/6C0;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/69l;LX/dkm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6BX;->A01:LX/Eul;

    iput-object p5, p0, LX/6BX;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/6BX;->A02:LX/dkm;

    iput-object p6, p0, LX/6BX;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/6BX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6BX;->A05:LX/69l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6BX;->A06:Ljava/util/Map;

    return-void
.end method
