.class public final LX/8Zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0ZB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 8

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x7c

    const/4 v3, 0x0

    new-instance v0, LX/0ZB;

    move-object v2, p2

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v0, p0, LX/8Zg;->A02:LX/0ZB;

    return-void
.end method
