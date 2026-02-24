.class public Lcom/instagram/filterkit/filter/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0E:LX/Zz8;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/ceF;

.field public A01:LX/ceF;

.field public A02:LX/DLL;

.field public A03:LX/DLL;

.field public A04:LX/DNp;

.field public A05:LX/DNp;

.field public A06:LX/DNp;

.field public A07:LX/DNp;

.field public A08:LX/DNp;

.field public A09:LX/DNp;

.field public A0A:LX/Xs2;

.field public A0B:LX/Xs2;

.field public A0C:LX/btN;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, LX/fbo;->A00(I)LX/fbo;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/ecS;->A00()LX/Zz8;

    move-result-object v0

    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/Zz8;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v5, p0

    move v7, v6

    move v9, v6

    move v10, v6

    move p0, v6

    invoke-static/range {v5 .. v11}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    const-string v3, ""

    const-string v4, "_compile_"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LanczosFilter"

    invoke-static {v2, v4, v5, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x600

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    move-object v5, p1

    invoke-static/range {v5 .. v11}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, p1, v0}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error compiling shader "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Ysv;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final AK9(LX/DGz;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/DLL;->A00:I

    sget-object v0, LX/DKz;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput-object v2, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DLL;

    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    if-eqz v0, :cond_1

    iget v1, v0, LX/DLL;->A00:I

    sget-object v0, LX/DKz;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput-object v2, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DLL;

    :cond_1
    return-void
.end method
