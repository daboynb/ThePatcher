.class public final LX/Xn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YMg;

.field public final A01:LX/FAK;

.field public final synthetic A02:LX/YEb;


# direct methods
.method public constructor <init>(LX/YEb;)V
    .locals 3

    iput-object p1, p0, LX/Xn0;->A02:LX/YEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Xn0;->A01:LX/FAK;

    return-void
.end method
