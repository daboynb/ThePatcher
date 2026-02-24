.class public final LX/8uO;
.super LX/8uG;
.source ""


# instance fields
.field public final A00:LX/8uN;


# direct methods
.method public constructor <init>(LX/9nd;LX/8uN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LX/8uG;-><init>(Landroid/content/Context;LX/9nd;LX/Byo;)V

    iput-object p2, p0, LX/8uO;->A00:LX/8uN;

    return-void
.end method


# virtual methods
.method public final A0E(LX/8uC;LX/8zw;Ljava/lang/String;[I[[[I)Landroid/util/Pair;
    .locals 1

    invoke-super/range {p0 .. p5}, LX/8uG;->A0E(LX/8uC;LX/8zw;Ljava/lang/String;[I[[[I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
