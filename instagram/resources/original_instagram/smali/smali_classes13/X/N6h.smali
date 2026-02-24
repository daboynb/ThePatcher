.class public final LX/N6h;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/N6h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N6h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N6h;->A00:LX/N6h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/Vds;
    .locals 1

    sget-object v0, LX/N6h;->A00:LX/N6h;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vds;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v3

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_3

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "thread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/96K;->parseFromJson(LX/F48;)LX/96L;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v2, LX/Vds;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_4

    iput-object v3, v2, LX/Vds;->A00:LX/96L;

    :cond_4
    if-eqz v1, :cond_5

    iput-object v1, v2, LX/Vds;->A01:LX/2a5;

    :cond_5
    iget-object v0, v2, LX/Vds;->A00:LX/96L;

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v2, LX/Vds;->A02:Ljava/lang/Integer;

    return-object v2

    :cond_6
    iget-object v0, v2, LX/Vds;->A01:LX/2a5;

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v1, "Invalid DirectShareSheetRecipientType"

    const-string v0, "DirectShareSheetRecipientType is neither thread nor user"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
