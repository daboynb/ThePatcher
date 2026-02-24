.class public final Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final CANDIDATES_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public candidates_:LX/Par;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/XFBIGDirectImageCandidateWrapper;->candidates_:LX/Par;

    return-void
.end method
