.class public final Lcom/instagram/util/video/GlProgramCompiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/util/video/GlProgramCompiler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/util/video/GlProgramCompiler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/util/video/GlProgramCompiler;->INSTANCE:Lcom/instagram/util/video/GlProgramCompiler;

    const-string v0, "scrambler"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "glprogramcompiler"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native compileProgram(Ljava/lang/String;ZZZ)I
.end method
