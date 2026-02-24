.class public final LX/RVm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/PNT;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public volatile A02:LX/QSf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PNT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVm;->A03:LX/PNT;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/RVm;->A03:LX/PNT;

    const/4 v1, 0x4

    new-instance v0, LX/XAF;

    invoke-direct {v0, v2, v1}, LX/XAF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RVm;->A01:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x9

    new-instance v0, LX/CQg;

    invoke-direct {v0, v2, v1}, LX/CQg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RVm;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
