.class public final LX/Xdj;
.super LX/QrY;
.source ""


# static fields
.field public static final A05:LX/Rfv;

.field public static final A06:LX/Rfv;

.field public static final A07:LX/Rfv;

.field public static final A08:LX/Rfv;

.field public static final A09:LX/Rfv;

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[B


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:LX/Rfv;

.field public A03:LX/Rfv;

.field public A04:LX/20t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    sput-object v0, LX/Xdj;->A08:LX/Rfv;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    sput-object v0, LX/Xdj;->A05:LX/Rfv;

    const-string v0, "multipart/digest"

    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    sput-object v0, LX/Xdj;->A06:LX/Rfv;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    sput-object v0, LX/Xdj;->A09:LX/Rfv;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    sput-object v0, LX/Xdj;->A07:LX/Rfv;

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Xdj;->A0A:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/Xdj;->A0B:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/Xdj;->A0C:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public static A01(LX/Xdj;LX/Yiv;Z)J
    .locals 14

    if-eqz p2, :cond_5

    new-instance p1, LX/20R;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    :goto_0
    iget-object v10, p0, LX/Xdj;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_6

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OKH;

    iget-object v4, v0, LX/OKH;->A00:LX/SB2;

    iget-object v7, v0, LX/OKH;->A01:LX/QrY;

    sget-object v0, LX/Xdj;->A0C:[B

    invoke-interface {p1, v0}, LX/Yiv;->GV7([B)V

    iget-object v0, p0, LX/Xdj;->A04:LX/20t;

    invoke-interface {p1, v0}, LX/Yiv;->GV6(LX/20t;)V

    sget-object v6, LX/Xdj;->A0B:[B

    invoke-interface {p1, v6}, LX/Yiv;->GV7([B)V

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    iget-object v0, v4, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v11, v2, 0x2

    aget-object v0, v0, v11

    invoke-interface {p1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    sget-object v0, LX/Xdj;->A0A:[B

    invoke-interface {p1, v0}, LX/Yiv;->GV7([B)V

    iget-object v1, v4, LX/SB2;->A00:[Ljava/lang/String;

    add-int/lit8 v0, v11, 0x1

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    invoke-interface {p1, v6}, LX/Yiv;->GV7([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, LX/QrY;->A04()LX/Rfv;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xb1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    invoke-interface {p1, v6}, LX/Yiv;->GV7([B)V

    :cond_1
    invoke-virtual {v7}, LX/QrY;->A03()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    const-string v0, "Content-Length: "

    invoke-interface {p1, v0}, LX/Yiv;->GVh(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, LX/Yiv;->GVG(J)V

    invoke-interface {p1, v6}, LX/Yiv;->GV7([B)V

    :cond_2
    invoke-interface {p1, v6}, LX/Yiv;->GV7([B)V

    if-eqz p2, :cond_3

    add-long/2addr v12, v1

    :goto_3
    invoke-interface {p1, v6}, LX/Yiv;->GV7([B)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7, p1}, LX/QrY;->A05(LX/Yiv;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_2

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/Xdj;->A0C:[B

    invoke-interface {p1, v1}, LX/Yiv;->GV7([B)V

    iget-object v0, p0, LX/Xdj;->A04:LX/20t;

    invoke-interface {p1, v0}, LX/Yiv;->GV6(LX/20t;)V

    invoke-interface {p1, v1}, LX/Yiv;->GV7([B)V

    sget-object v0, LX/Xdj;->A0B:[B

    invoke-interface {p1, v0}, LX/Yiv;->GV7([B)V

    if-eqz p2, :cond_7

    iget-wide v0, v5, LX/20R;->A00:J

    add-long v3, v12, v0

    :goto_4
    invoke-virtual {v5}, LX/20R;->A0A()V

    return-wide v3

    :cond_7
    return-wide v12
.end method
