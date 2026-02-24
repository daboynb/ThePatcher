.class public final LX/LzD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/DKQ;


# direct methods
.method public constructor <init>(LX/DKQ;III)V
    .locals 1

    iput-object p1, p0, LX/LzD;->A03:LX/DKQ;

    iput p2, p0, LX/LzD;->A00:I

    iput p3, p0, LX/LzD;->A02:I

    iput p4, p0, LX/LzD;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/LzD;->A03:LX/DKQ;

    iget-object v4, v0, LX/DKQ;->A0J:LX/Al5;

    iget v3, p0, LX/LzD;->A00:I

    iget v2, p0, LX/LzD;->A02:I

    iget v1, p0, LX/LzD;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Al5;->A0m(IIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
