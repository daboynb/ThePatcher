.class public final LX/08Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Avd(LX/Zi4;Ljava/lang/String;J)V
    .locals 6

    move-wide v4, p3

    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/Zi4;->A01:[Ljava/lang/String;

    iget v0, p1, LX/Zi4;->A00:I

    const v2, -0x5edb1f03

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/3mm;->A01(ILjava/lang/String;I[Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
