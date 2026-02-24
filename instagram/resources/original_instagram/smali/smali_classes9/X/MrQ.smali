.class public final LX/MrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoL;


# static fields
.field public static final A01:LX/Opd;


# instance fields
.field public final A00:LX/Opd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mn7;

    invoke-direct {v0}, LX/Mn7;-><init>()V

    sput-object v0, LX/MrQ;->A01:LX/Opd;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-static {}, LX/Mp8;->A00()LX/Mp8;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Opd;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/MrQ;->A01:LX/Opd;

    :goto_0
    filled-new-array {v4, v0}, [LX/Opd;

    move-result-object v0

    new-instance v1, LX/Mp5;

    invoke-direct {v1, v0}, LX/Mp5;-><init>([LX/Opd;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MMC;->A02:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/MrQ;->A00:LX/Opd;

    return-void
.end method

.method public static A00(LX/Oqc;)Z
    .locals 1

    invoke-interface {p0}, LX/Oqc;->GXa()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final GWU(Ljava/lang/Class;)LX/Ora;
    .locals 6

    invoke-static {p1}, LX/MOw;->A0U(Ljava/lang/Class;)V

    iget-object v0, p0, LX/MrQ;->A00:LX/Opd;

    invoke-interface {v0, p1}, LX/Opd;->GXC(Ljava/lang/Class;)LX/Oqc;

    move-result-object v3

    invoke-interface {v3}, LX/Oqc;->GXM()Z

    move-result v1

    const-class v0, LX/DIT;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/MOw;->A0D()LX/MBy;

    move-result-object v2

    invoke-static {}, LX/MGm;->A01()LX/M4c;

    move-result-object v1

    :goto_0
    invoke-interface {v3}, LX/Oqc;->GWT()LX/PA9;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Mqx;->A00(LX/M4c;LX/PA9;LX/MBy;)LX/Mqx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/MOw;->A0C()LX/MBy;

    move-result-object v2

    invoke-static {}, LX/MGm;->A00()LX/M4c;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v3}, LX/MrQ;->A00(LX/Oqc;)Z

    move-result v0

    if-eqz v1, :cond_3

    invoke-static {}, LX/MGu;->A01()LX/K9l;

    move-result-object v4

    invoke-static {}, LX/MKa;->A01()LX/MKa;

    move-result-object v1

    invoke-static {}, LX/MOw;->A0D()LX/MBy;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-static {}, LX/MGm;->A01()LX/M4c;

    move-result-object v0

    invoke-static {}, LX/MGt;->A01()LX/LGl;

    move-result-object v2

    :goto_1
    invoke-static/range {v0 .. v5}, LX/MrP;->A09(LX/M4c;LX/MKa;LX/LGl;LX/Oqc;LX/K9l;LX/MBy;)LX/MrP;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {}, LX/MGt;->A01()LX/LGl;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/MGu;->A00()LX/K9l;

    move-result-object v4

    invoke-static {}, LX/MKa;->A00()LX/MKa;

    move-result-object v1

    invoke-static {}, LX/MOw;->A0C()LX/MBy;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, LX/MGm;->A00()LX/M4c;

    move-result-object v0

    invoke-static {}, LX/MGt;->A00()LX/LGl;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {}, LX/MGt;->A00()LX/LGl;

    move-result-object v2

    goto :goto_1
.end method
