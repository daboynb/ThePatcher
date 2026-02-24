.class public abstract LX/Yos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/B69;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/Yos;->A03:LX/B69;

    return-void
.end method

.method public constructor <init>(LX/1bt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/Yos;->A00:I

    iput p3, p0, LX/Yos;->A01:I

    iput-object p1, p0, LX/Yos;->A02:LX/1bt;

    return-void
.end method
