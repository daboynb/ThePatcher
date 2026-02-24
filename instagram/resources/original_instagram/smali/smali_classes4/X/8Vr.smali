.class public final LX/8Vr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/util/TypedValue;

.field public final synthetic A03:LX/3wg;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/util/TypedValue;LX/3wg;IIZ)V
    .locals 1

    iput-object p2, p0, LX/8Vr;->A03:LX/3wg;

    iput p3, p0, LX/8Vr;->A01:I

    iput p4, p0, LX/8Vr;->A00:I

    iput-object p1, p0, LX/8Vr;->A02:Landroid/util/TypedValue;

    iput-boolean p5, p0, LX/8Vr;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8Vr;->A03:LX/3wg;

    iget v3, p0, LX/8Vr;->A01:I

    iget v2, p0, LX/8Vr;->A00:I

    iget-object v1, p0, LX/8Vr;->A02:Landroid/util/TypedValue;

    iget-boolean v0, p0, LX/8Vr;->A04:Z

    invoke-static {v1, v4, v3, v2, v0}, LX/3wg;->A0R(Landroid/util/TypedValue;LX/3wg;IIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
