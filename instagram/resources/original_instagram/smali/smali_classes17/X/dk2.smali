.class public abstract LX/dk2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;

.field public static final A01:LX/B69;

.field public static final A02:LX/ndq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x43

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/dk2;->A00:LX/B69;

    const/16 v0, 0x44

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/dk2;->A01:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/ndq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ndq;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndq;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndq;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/ndq;->A01:Ljava/lang/Integer;

    sput-object v0, LX/dk2;->A02:LX/ndq;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Can not create a "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " from the given input: the field "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is missing"

    invoke-static {v0, p0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Yuq;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
