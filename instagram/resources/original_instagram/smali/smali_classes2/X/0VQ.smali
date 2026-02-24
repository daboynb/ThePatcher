.class public final LX/0VQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0VQ;

.field public static final A02:LX/0VS;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0VQ;->A02:LX/0VS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x39

    new-instance v0, LX/AG0;

    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0VQ;->A00:LX/B69;

    return-void
.end method
