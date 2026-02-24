.class public final LX/03P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4wG;

.field public static final A04:LX/4bM;


# instance fields
.field public A00:I

.field public A01:LX/0Ci;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/03P;->A03:LX/4wG;

    new-instance v0, LX/4bM;

    invoke-direct {v0}, LX/4bM;-><init>()V

    sput-object v0, LX/03P;->A04:LX/4bM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/03P;->A00:I

    return-void
.end method
