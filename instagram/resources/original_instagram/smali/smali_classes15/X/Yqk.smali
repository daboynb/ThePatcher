.class public final LX/Yqk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Yqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yqk;->A00:LX/Yqk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5hi;Ljava/util/List;I)LX/2Eq;
    .locals 10

    const/4 v3, 0x0

    new-instance v1, LX/5hm;

    move-object v2, p1

    move-object v6, p2

    move v9, p3

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/5hm;-><init>(LX/5hi;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, LX/2Eq;

    invoke-direct {v0, v1}, LX/C2u;-><init>(LX/dno;)V

    return-object v0
.end method
