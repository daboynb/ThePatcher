.class public abstract LX/RKe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/ArC;->A13(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/RKe;->A00:LX/B69;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/5qB;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/0iI;

    invoke-direct {v1}, LX/0iI;-><init>()V

    sget-object v2, LX/3aw;->A03:LX/3ax;

    new-instance v3, LX/Vqk;

    invoke-direct {v3, p0}, LX/Vqk;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x1bc

    const/4 v5, 0x5

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v8, LX/Uaj;

    invoke-direct {v8, v1, v0}, LX/Uaj;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/16 v9, 0x1bd

    move v10, v5

    move p0, v6

    invoke-virtual/range {v7 .. v12}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v2

    sget-object v0, LX/RKe;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nM;

    const/16 v0, 0x1be

    invoke-virtual {v2, v1, v0, v5}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v0

    return-object v0
.end method
