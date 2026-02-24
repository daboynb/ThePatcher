.class public abstract LX/enJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/Map;

.field public static final A05:LX/enJ;

.field public static final A06:LX/enJ;

.field public static final A07:LX/enJ;

.field public static final A08:LX/enJ;

.field public static final A09:LX/enJ;

.field public static final A0A:LX/enJ;

.field public static final A0B:LX/enJ;

.field public static final A0C:LX/enJ;

.field public static final A0D:LX/enJ;


# instance fields
.field public final A00:I

.field public final A01:LX/YJB;

.field public final A02:LX/YPU;

.field public final A03:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/enJ;->A04:Ljava/util/Map;

    sget-object v11, LX/YPU;->A02:LX/YPU;

    sget-object v1, LX/YJB;->A02:LX/YJB;

    const/4 v0, 0x1

    new-instance v10, LX/XDr;

    invoke-direct {v10, v1, v11, v0}, LX/XDr;-><init>(LX/YJB;LX/YPU;I)V

    sput-object v10, LX/enJ;->A06:LX/enJ;

    const/4 v0, 0x2

    new-instance v9, LX/XDr;

    invoke-direct {v9, v1, v11, v0}, LX/XDr;-><init>(LX/YJB;LX/YPU;I)V

    sput-object v9, LX/enJ;->A08:LX/enJ;

    sget-object v8, LX/YJB;->A01:LX/YJB;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, LX/XDr;

    invoke-direct {v7, v1, v11, v0}, LX/XDr;-><init>(LX/YJB;LX/YPU;Ljava/util/EnumSet;)V

    sput-object v7, LX/enJ;->A05:LX/enJ;

    invoke-static {v1, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, LX/XDr;

    invoke-direct {v6, v11, v0}, LX/XDr;-><init>(LX/YPU;Ljava/util/EnumSet;)V

    sput-object v6, LX/enJ;->A0B:LX/enJ;

    const/4 v0, 0x5

    new-instance v5, LX/XDr;

    invoke-direct {v5, v1, v11, v0}, LX/XDr;-><init>(LX/YJB;LX/YPU;I)V

    sput-object v5, LX/enJ;->A09:LX/enJ;

    const/4 v0, 0x6

    new-instance v4, LX/XDr;

    invoke-direct {v4, v1, v11, v0}, LX/XDr;-><init>(LX/YJB;LX/YPU;I)V

    sput-object v4, LX/enJ;->A0A:LX/enJ;

    const/4 v0, 0x7

    new-instance v3, LX/XDr;

    invoke-direct {v3, v1, v11, v0}, LX/XDr;-><init>(LX/YJB;LX/YPU;I)V

    sput-object v3, LX/enJ;->A07:LX/enJ;

    const/16 v0, 0x8

    new-instance v2, LX/XDr;

    invoke-direct {v2, v8, v11, v0}, LX/XDr;-><init>(LX/YJB;LX/YPU;I)V

    sput-object v2, LX/enJ;->A0D:LX/enJ;

    const/16 v1, 0x9

    new-instance v0, LX/XDr;

    invoke-direct {v0, v8, v11, v1}, LX/XDr;-><init>(LX/YJB;LX/YPU;I)V

    sput-object v0, LX/enJ;->A0C:LX/enJ;

    invoke-static {v10}, LX/enJ;->A01(LX/enJ;)V

    invoke-static {v9}, LX/enJ;->A01(LX/enJ;)V

    invoke-static {v7}, LX/enJ;->A01(LX/enJ;)V

    invoke-static {v6}, LX/enJ;->A01(LX/enJ;)V

    invoke-static {v5}, LX/enJ;->A01(LX/enJ;)V

    invoke-static {v4}, LX/enJ;->A01(LX/enJ;)V

    invoke-static {v3}, LX/enJ;->A01(LX/enJ;)V

    invoke-static {v2}, LX/enJ;->A01(LX/enJ;)V

    invoke-static {v0}, LX/enJ;->A01(LX/enJ;)V

    return-void
.end method

.method public constructor <init>(LX/YJB;LX/YPU;Ljava/util/EnumSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/enJ;->A02:LX/YPU;

    iput p4, p0, LX/enJ;->A00:I

    iput-object p3, p0, LX/enJ;->A03:Ljava/util/EnumSet;

    iput-object p1, p0, LX/enJ;->A01:LX/YJB;

    return-void
.end method

.method public static A00(LX/YPU;I)LX/enJ;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/enJ;->A04:Ljava/util/Map;

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown ASN.1 tag \'%s:%s\' found (%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/nhw;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/enJ;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/enJ;

    iget v0, v1, LX/enJ;->A00:I

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/enJ;->A02:LX/YPU;

    if-ne p0, v0, :cond_2

    return-object v1

    :cond_3
    sget-object v1, LX/YJB;->A02:LX/YJB;

    sget-object v0, LX/YJB;->A01:LX/YJB;

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, LX/XDr;

    invoke-direct {v1, p0, v0, p1}, LX/XDr;-><init>(LX/YPU;Ljava/util/EnumSet;I)V

    return-object v1
.end method

.method public static A01(LX/enJ;)V
    .locals 2

    sget-object v1, LX/enJ;->A04:Ljava/util/Map;

    iget v0, p0, LX/enJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(LX/cjS;)LX/aCS;
    .locals 1

    instance-of v0, p0, LX/XDr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/XDr;

    iget v0, v0, LX/XDr;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/XCv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :pswitch_0
    new-instance v0, LX/XCx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :pswitch_1
    new-instance v0, LX/XD2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :pswitch_2
    new-instance v0, LX/XD4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :pswitch_3
    new-instance v0, LX/XDO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :pswitch_4
    new-instance v0, LX/XDQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :pswitch_5
    new-instance v0, LX/XD7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :pswitch_6
    new-instance v0, LX/XDK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :pswitch_7
    new-instance v0, LX/XD3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :pswitch_8
    new-instance v0, LX/XCw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/aCS;->A00:LX/cjS;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/XDZ;

    iget-object v0, v0, LX/XDZ;->A00:LX/enJ;

    invoke-virtual {v0, p1}, LX/enJ;->A02(LX/cjS;)LX/aCS;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A03(LX/YJB;)LX/enJ;
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/enJ;->A01:LX/YJB;

    move-object v1, p1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/enJ;->A03:Ljava/util/EnumSet;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/enJ;->A02:LX/YPU;

    iget v5, p0, LX/enJ;->A00:I

    new-instance v0, LX/XDZ;

    invoke-direct/range {v0 .. v5}, LX/XDZ;-><init>(LX/YJB;LX/enJ;LX/YPU;Ljava/util/EnumSet;I)V

    return-object v0

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The ASN.1 tag %s does not support encoding as %s"

    invoke-static {v0, v1}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/enJ;

    iget v1, p0, LX/enJ;->A00:I

    iget v0, p1, LX/enJ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/enJ;->A02:LX/YPU;

    iget-object v0, p1, LX/enJ;->A02:LX/YPU;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/enJ;->A01:LX/YJB;

    iget-object v0, p1, LX/enJ;->A01:LX/YJB;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/enJ;->A02:LX/YPU;

    iget v0, p0, LX/enJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/enJ;->A01:LX/YJB;

    invoke-static {v2, v1, v0}, LX/BXG;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ASN1Tag["

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/enJ;->A02:LX/YPU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/enJ;->A01:LX/YJB;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/enJ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
