.class public final LX/jdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofm;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/StringBuilder;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Byte;

    const-class v2, Ljava/lang/Short;

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/Long;

    const-class v5, Ljava/lang/Float;

    const-class v6, Ljava/lang/Double;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/jdq;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final GWl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, LX/jdq;->A01:Z

    const/4 v6, -0x1

    const/16 v3, 0x20

    const/16 v5, 0xa

    const/4 v2, 0x1

    iget-object v4, p0, LX/jdq;->A00:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v4, p1}, LX/C37;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_2

    :cond_1
    const/16 v3, 0xa

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "[CONTEXT "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, LX/jdq;->A01:Z

    goto :goto_0

    :cond_4
    sget-object v1, LX/jdq;->A02:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    const/16 v7, 0x22

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    :goto_1
    move v9, v3

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_b

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_6

    if-eq v1, v7, :cond_6

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    if-eq v9, v6, :cond_b

    invoke-virtual {v4, v8, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    if-eq v1, v5, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    if-eq v1, v7, :cond_a

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_a

    const v1, 0xfffd

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v1, 0x6e

    goto :goto_4

    :cond_8
    const/16 v1, 0x74

    goto :goto_4

    :cond_9
    const/16 v1, 0x72

    :cond_a
    :goto_4
    const-string v0, "\\"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v8, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
