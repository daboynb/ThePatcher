.class public final LX/UFy;
.super LX/Yos;
.source ""


# static fields
.field public static final A00:LX/UFy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UFy;

    invoke-direct {v0}, LX/UFy;-><init>()V

    sput-object v0, LX/UFy;->A00:LX/UFy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/1bt;->A09:LX/1bt;

    const v1, 0x7f133512

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, LX/Yos;-><init>(LX/1bt;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/UFy;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1be804bd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x110

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
