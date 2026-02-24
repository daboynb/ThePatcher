.class public abstract LX/3mp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mp;

.field public static final A01:LX/3mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3mr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3mp;->A00:LX/3mp;

    .line 6
    .line 7
    new-instance v0, LX/3mt;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3mp;->A01:LX/3mp;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract A02(Ljava/lang/Object;J)V
.end method

.method public abstract A03(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
