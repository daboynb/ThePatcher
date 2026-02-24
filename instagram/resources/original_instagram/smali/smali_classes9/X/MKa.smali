.class public abstract LX/MKa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKa;

.field public static final A01:LX/MKa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DId;

    invoke-direct {v0, v1}, LX/DId;-><init>(LX/IvA;)V

    sput-object v0, LX/MKa;->A00:LX/MKa;

    new-instance v0, LX/DIc;

    invoke-direct {v0, v1}, LX/DIc;-><init>(LX/IvY;)V

    sput-object v0, LX/MKa;->A01:LX/MKa;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/MKa;
    .locals 1

    sget-object v0, LX/MKa;->A00:LX/MKa;

    return-object v0
.end method

.method public static A01()LX/MKa;
    .locals 1

    sget-object v0, LX/MKa;->A01:LX/MKa;

    return-object v0
.end method


# virtual methods
.method public abstract A02(Ljava/lang/Object;J)V
.end method

.method public abstract A03(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
