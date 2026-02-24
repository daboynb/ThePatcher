.class public final LX/IeW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IeW;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/IeW;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/IeW;->A02:Ljava/lang/String;

    iput p4, p0, LX/IeW;->A00:I

    iput-boolean p5, p0, LX/IeW;->A05:Z

    const/16 v1, 0x1d

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/IeW;->A04:LX/B69;

    return-void
.end method
