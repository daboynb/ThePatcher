.class public final LX/Qke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# static fields
.field public static final A00:LX/Qke;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qke;

    invoke-direct {v0}, LX/Qke;-><init>()V

    sput-object v0, LX/Qke;->A00:LX/Qke;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/EHX;

    const v2, 0x5401bf2

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/233;->A0c(I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/EHR;

    if-eqz v0, :cond_0

    check-cast p1, LX/EHR;

    iget-object v1, p1, LX/EHR;->A03:LX/JVj;

    instance-of v0, v1, LX/EIS;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EIH;

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v2}, LX/ODm;->A01(I)V

    goto :goto_0
.end method
