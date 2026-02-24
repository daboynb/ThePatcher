.class public abstract LX/B7F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AuB;

.field public static final A01:LX/AuB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NONE"

    new-instance v0, LX/AuB;

    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/B7F;->A00:LX/AuB;

    const-string v1, "PENDING"

    new-instance v0, LX/AuB;

    invoke-direct {v0, v1}, LX/AuB;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/B7F;->A01:LX/AuB;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/Yip;LX/NsU;I)LX/MwU;
    .locals 1

    if-ltz p3, :cond_2

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p0, v0, :cond_4

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    new-instance v0, LX/7lf;

    invoke-direct {v0, p0, p1, p2, p3}, LX/BR8;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    return-object v0

    :cond_2
    const/4 v0, -0x3

    if-eq p3, v0, :cond_3

    const/4 v0, -0x2

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_4
    return-object p2
.end method

.method public static final A01(Ljava/lang/Object;)LX/B8B;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LX/3gi;->A01:LX/AuB;

    :cond_0
    new-instance v0, LX/B8B;

    invoke-direct {v0, p0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
