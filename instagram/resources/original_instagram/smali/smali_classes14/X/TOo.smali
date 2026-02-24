.class public final LX/TOo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/TOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TOo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TOo;->A00:LX/TOo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/2Du;
    .locals 8

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/4xq;

    move-object v6, p2

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/4xq;-><init>(LX/A4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/2Du;

    invoke-direct {v0, v1}, LX/BTe;-><init>(LX/WZj;)V

    return-object v0
.end method
