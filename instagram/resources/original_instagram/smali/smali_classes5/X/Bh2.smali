.class public final LX/Bh2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/HashSet;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, LX/6mx;->A6e:LX/6mx;

    sget-object v1, LX/6mx;->A67:LX/6mx;

    sget-object v2, LX/6mx;->A3d:LX/6mx;

    sget-object v3, LX/6mx;->A6f:LX/6mx;

    sget-object v4, LX/6mx;->A4U:LX/6mx;

    sget-object v5, LX/6mx;->A0p:LX/6mx;

    sget-object v6, LX/6mx;->A0O:LX/6mx;

    sget-object v7, LX/6mx;->A6Q:LX/6mx;

    filled-new-array/range {v0 .. v7}, [LX/6mx;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Bh2;->A02:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bh2;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method
