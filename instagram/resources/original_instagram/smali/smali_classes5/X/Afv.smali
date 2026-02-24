.class public abstract LX/Afv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/Akt;

.field public static final A01:[LX/Akt;

.field public static final A02:[LX/Akt;

.field public static final A03:[LX/Akt;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v4, LX/Akt;->A0H:LX/Akt;

    sget-object v5, LX/Akt;->A0E:LX/Akt;

    sget-object v6, LX/Akt;->A0D:LX/Akt;

    sget-object v7, LX/Akt;->A0F:LX/Akt;

    sget-object v8, LX/Akt;->A0G:LX/Akt;

    sget-object v9, LX/Akt;->A09:LX/Akt;

    filled-new-array/range {v4 .. v9}, [LX/Akt;

    move-result-object v0

    sput-object v0, LX/Afv;->A01:[LX/Akt;

    sget-object v3, LX/Akt;->A0B:LX/Akt;

    sget-object v2, LX/Akt;->A0A:LX/Akt;

    sget-object v1, LX/Akt;->A0C:LX/Akt;

    sget-object v0, LX/Akt;->A08:LX/Akt;

    filled-new-array {v3, v2, v1, v0}, [LX/Akt;

    move-result-object v0

    sput-object v0, LX/Afv;->A02:[LX/Akt;

    filled-new-array {v7, v5, v6}, [LX/Akt;

    move-result-object v0

    sput-object v0, LX/Afv;->A03:[LX/Akt;

    filled-new-array {v4, v5, v6, v7, v8}, [LX/Akt;

    move-result-object v0

    sput-object v0, LX/Afv;->A00:[LX/Akt;

    return-void
.end method

.method public static final A00(I)[LX/Akt;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported number of photos: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v1, v1, [LX/Akt;

    sget-object v0, LX/Akt;->A08:LX/Akt;

    aput-object v0, v1, v2

    sget-object v0, LX/Akt;->A0A:LX/Akt;

    goto :goto_0

    :cond_1
    new-array v1, v1, [LX/Akt;

    sget-object v0, LX/Akt;->A0H:LX/Akt;

    aput-object v0, v1, v2

    sget-object v0, LX/Akt;->A0B:LX/Akt;

    goto :goto_0

    :cond_2
    new-array v1, v1, [LX/Akt;

    sget-object v0, LX/Akt;->A09:LX/Akt;

    aput-object v0, v1, v2

    sget-object v0, LX/Akt;->A0D:LX/Akt;

    goto :goto_0

    :cond_3
    new-array v1, v1, [LX/Akt;

    sget-object v0, LX/Akt;->A0F:LX/Akt;

    aput-object v0, v1, v2

    sget-object v0, LX/Akt;->A0E:LX/Akt;

    goto :goto_0

    :cond_4
    new-array v1, v1, [LX/Akt;

    sget-object v0, LX/Akt;->A0G:LX/Akt;

    aput-object v0, v1, v2

    sget-object v0, LX/Akt;->A0C:LX/Akt;

    :goto_0
    aput-object v0, v1, v3

    return-object v1
.end method
