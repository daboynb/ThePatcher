.class public final LX/4wC;
.super LX/9mb;
.source ""


# static fields
.field public static final A09:LX/03J;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:LX/03W;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/5b8;->A00:LX/5b8;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/4wC;->A09:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput p7, p0, LX/4wC;->A03:I

    iput-object p2, p0, LX/4wC;->A05:Ljava/lang/String;

    iput p5, p0, LX/4wC;->A01:F

    iput-object p3, p0, LX/4wC;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/4wC;->A06:Lkotlin/jvm/functions/Function1;

    iput p8, p0, LX/4wC;->A02:I

    iput p6, p0, LX/4wC;->A00:F

    iput-boolean p9, p0, LX/4wC;->A08:Z

    iput-object p1, p0, LX/4wC;->A04:LX/03W;

    return-void
.end method
