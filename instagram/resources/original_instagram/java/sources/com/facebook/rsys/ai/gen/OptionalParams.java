package com.facebook.rsys.ai.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.voiceads.gen.AdContext;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass219;
import p000X.C1I0;
import p000X.InterfaceC63423OqA;
import p000X.S6V;

/* loaded from: classes18.dex */
public class OptionalParams {
    public static InterfaceC63423OqA CONVERTER = S6V.A00(5);
    public static long sMcfTypeId;
    public final AdContext adContext;
    public final String callTrigger;
    public final String conversationHistory;
    public final ConversationStarterPrompt conversationStarterPrompt;
    public final String entrypointRawValue;
    public final String genaiTier;
    public final GraphqlQueryContext graphqlQueryContext;
    public final String llmModelName;
    public final String metaAiEphemeralThreadId;
    public final MobiusParams mobiusParams;
    public final ModelOverrides modelOverrides;
    public final ProactiveVoicePrompt proactiveVoicePrompt;
    public final String promptSessionId;
    public final Boolean psiPerQueryOptInEnabled;
    public final String psiQueryEnabled;
    public final String safetyLlmModelName;
    public final String sgSessionId;
    public final String systemPrompt;
    public final Boolean videoEmbodimentEnabled;
    public final WaveformsSession waveformsSession;

    public class Builder {
        public AdContext adContext;
        public String callTrigger;
        public String conversationHistory;
        public ConversationStarterPrompt conversationStarterPrompt;
        public String entrypointRawValue;
        public String genaiTier;
        public GraphqlQueryContext graphqlQueryContext;
        public String llmModelName;
        public String metaAiEphemeralThreadId;
        public MobiusParams mobiusParams;
        public ModelOverrides modelOverrides;
        public ProactiveVoicePrompt proactiveVoicePrompt;
        public String promptSessionId;
        public Boolean psiPerQueryOptInEnabled;
        public String psiQueryEnabled;
        public String safetyLlmModelName;
        public String sgSessionId;
        public String systemPrompt;
        public Boolean videoEmbodimentEnabled;
        public WaveformsSession waveformsSession;

        public OptionalParams build() {
            return new OptionalParams(this);
        }
    }

    public OptionalParams(ConversationStarterPrompt conversationStarterPrompt, MobiusParams mobiusParams, ModelOverrides modelOverrides, ProactiveVoicePrompt proactiveVoicePrompt, AdContext adContext, Boolean bool, String str, String str2, String str3, String str4) {
        this.entrypointRawValue = str2;
        this.promptSessionId = str4;
        this.callTrigger = str;
        this.sgSessionId = null;
        this.metaAiEphemeralThreadId = str3;
        this.llmModelName = null;
        this.safetyLlmModelName = null;
        this.systemPrompt = null;
        this.proactiveVoicePrompt = proactiveVoicePrompt;
        this.conversationStarterPrompt = conversationStarterPrompt;
        this.conversationHistory = null;
        this.modelOverrides = modelOverrides;
        this.mobiusParams = mobiusParams;
        this.videoEmbodimentEnabled = bool;
        this.psiQueryEnabled = "0";
        this.psiPerQueryOptInEnabled = null;
        this.genaiTier = null;
        this.graphqlQueryContext = null;
        this.waveformsSession = null;
        this.adContext = adContext;
    }

    public OptionalParams(Builder builder) {
        this.entrypointRawValue = builder.entrypointRawValue;
        this.promptSessionId = builder.promptSessionId;
        this.callTrigger = builder.callTrigger;
        this.sgSessionId = builder.sgSessionId;
        this.metaAiEphemeralThreadId = builder.metaAiEphemeralThreadId;
        this.llmModelName = builder.llmModelName;
        this.safetyLlmModelName = builder.safetyLlmModelName;
        this.systemPrompt = builder.systemPrompt;
        this.proactiveVoicePrompt = builder.proactiveVoicePrompt;
        this.conversationStarterPrompt = builder.conversationStarterPrompt;
        this.conversationHistory = builder.conversationHistory;
        this.modelOverrides = builder.modelOverrides;
        this.mobiusParams = builder.mobiusParams;
        this.videoEmbodimentEnabled = builder.videoEmbodimentEnabled;
        this.psiQueryEnabled = builder.psiQueryEnabled;
        this.psiPerQueryOptInEnabled = builder.psiPerQueryOptInEnabled;
        this.genaiTier = builder.genaiTier;
        this.graphqlQueryContext = builder.graphqlQueryContext;
        this.waveformsSession = builder.waveformsSession;
        this.adContext = builder.adContext;
    }

    public static native OptionalParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    /* JADX WARN: Code restructure failed: missing block: B:100:0x00cb, code lost:
    
        if (r1.equals(r0) != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00bc, code lost:
    
        if (r1.equals(r0) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00ad, code lost:
    
        if (r1.equals(r0) != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x009e, code lost:
    
        if (r1.equals(r0) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x008f, code lost:
    
        if (r1.equals(r0) != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0080, code lost:
    
        if (r1.equals(r0) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0071, code lost:
    
        if (r1.equals(r0) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0062, code lost:
    
        if (r1.equals(r0) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0053, code lost:
    
        if (r1.equals(r0) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0044, code lost:
    
        if (r1.equals(r0) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0035, code lost:
    
        if (r1.equals(r0) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0026, code lost:
    
        if (r1.equals(r0) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0125, code lost:
    
        if (r1.equals(r0) != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0116, code lost:
    
        if (r1.equals(r0) != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0107, code lost:
    
        if (r1.equals(r0) != false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00f8, code lost:
    
        if (r1.equals(r0) != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00e9, code lost:
    
        if (r1.equals(r0) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00da, code lost:
    
        if (r1.equals(r0) != false) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OptionalParams) {
                OptionalParams optionalParams = (OptionalParams) obj;
                String str = this.entrypointRawValue;
                String str2 = optionalParams.entrypointRawValue;
                if (str != null ? str.equals(str2) : str2 == null) {
                    String str3 = this.promptSessionId;
                    String str4 = optionalParams.promptSessionId;
                    if (str3 == null) {
                        if (str4 != null) {
                            return false;
                        }
                    }
                    String str5 = this.callTrigger;
                    String str6 = optionalParams.callTrigger;
                    if (str5 == null) {
                        if (str6 != null) {
                            return false;
                        }
                    }
                    String str7 = this.sgSessionId;
                    String str8 = optionalParams.sgSessionId;
                    if (str7 == null) {
                        if (str8 != null) {
                            return false;
                        }
                    }
                    String str9 = this.metaAiEphemeralThreadId;
                    String str10 = optionalParams.metaAiEphemeralThreadId;
                    if (str9 == null) {
                        if (str10 != null) {
                            return false;
                        }
                    }
                    String str11 = this.llmModelName;
                    String str12 = optionalParams.llmModelName;
                    if (str11 == null) {
                        if (str12 != null) {
                            return false;
                        }
                    }
                    String str13 = this.safetyLlmModelName;
                    String str14 = optionalParams.safetyLlmModelName;
                    if (str13 == null) {
                        if (str14 != null) {
                            return false;
                        }
                    }
                    String str15 = this.systemPrompt;
                    String str16 = optionalParams.systemPrompt;
                    if (str15 == null) {
                        if (str16 != null) {
                            return false;
                        }
                    }
                    ProactiveVoicePrompt proactiveVoicePrompt = this.proactiveVoicePrompt;
                    ProactiveVoicePrompt proactiveVoicePrompt2 = optionalParams.proactiveVoicePrompt;
                    if (proactiveVoicePrompt == null) {
                        if (proactiveVoicePrompt2 != null) {
                            return false;
                        }
                    }
                    ConversationStarterPrompt conversationStarterPrompt = this.conversationStarterPrompt;
                    ConversationStarterPrompt conversationStarterPrompt2 = optionalParams.conversationStarterPrompt;
                    if (conversationStarterPrompt == null) {
                        if (conversationStarterPrompt2 != null) {
                            return false;
                        }
                    }
                    String str17 = this.conversationHistory;
                    String str18 = optionalParams.conversationHistory;
                    if (str17 == null) {
                        if (str18 != null) {
                            return false;
                        }
                    }
                    ModelOverrides modelOverrides = this.modelOverrides;
                    ModelOverrides modelOverrides2 = optionalParams.modelOverrides;
                    if (modelOverrides == null) {
                        if (modelOverrides2 != null) {
                            return false;
                        }
                    }
                    MobiusParams mobiusParams = this.mobiusParams;
                    MobiusParams mobiusParams2 = optionalParams.mobiusParams;
                    if (mobiusParams == null) {
                        if (mobiusParams2 != null) {
                            return false;
                        }
                    }
                    Boolean bool = this.videoEmbodimentEnabled;
                    Boolean bool2 = optionalParams.videoEmbodimentEnabled;
                    if (bool == null) {
                        if (bool2 != null) {
                            return false;
                        }
                    }
                    String str19 = this.psiQueryEnabled;
                    String str20 = optionalParams.psiQueryEnabled;
                    if (str19 == null) {
                        if (str20 != null) {
                            return false;
                        }
                    }
                    Boolean bool3 = this.psiPerQueryOptInEnabled;
                    Boolean bool4 = optionalParams.psiPerQueryOptInEnabled;
                    if (bool3 == null) {
                        if (bool4 != null) {
                            return false;
                        }
                    }
                    String str21 = this.genaiTier;
                    String str22 = optionalParams.genaiTier;
                    if (str21 == null) {
                        if (str22 != null) {
                            return false;
                        }
                    }
                    GraphqlQueryContext graphqlQueryContext = this.graphqlQueryContext;
                    GraphqlQueryContext graphqlQueryContext2 = optionalParams.graphqlQueryContext;
                    if (graphqlQueryContext == null) {
                        if (graphqlQueryContext2 != null) {
                            return false;
                        }
                    }
                    WaveformsSession waveformsSession = this.waveformsSession;
                    WaveformsSession waveformsSession2 = optionalParams.waveformsSession;
                    if (waveformsSession == null) {
                        if (waveformsSession2 != null) {
                            return false;
                        }
                    }
                    AdContext adContext = this.adContext;
                    AdContext adContext2 = optionalParams.adContext;
                    if (adContext == null) {
                        if (adContext2 != null) {
                            return false;
                        }
                    } else if (adContext.equals(adContext2)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((((((((((((((527 + AnonymousClass021.A0E(this.entrypointRawValue)) * 31) + AnonymousClass021.A0E(this.promptSessionId)) * 31) + AnonymousClass021.A0E(this.callTrigger)) * 31) + AnonymousClass021.A0E(this.sgSessionId)) * 31) + AnonymousClass021.A0E(this.metaAiEphemeralThreadId)) * 31) + AnonymousClass021.A0E(this.llmModelName)) * 31) + AnonymousClass021.A0E(this.safetyLlmModelName)) * 31) + AnonymousClass021.A0E(this.systemPrompt)) * 31) + AnonymousClass021.A09(this.proactiveVoicePrompt)) * 31) + AnonymousClass021.A09(this.conversationStarterPrompt)) * 31) + AnonymousClass021.A0E(this.conversationHistory)) * 31) + AnonymousClass021.A09(this.modelOverrides)) * 31) + AnonymousClass021.A09(this.mobiusParams)) * 31) + AnonymousClass021.A09(this.videoEmbodimentEnabled)) * 31) + AnonymousClass021.A0E(this.psiQueryEnabled)) * 31) + AnonymousClass021.A09(this.psiPerQueryOptInEnabled)) * 31) + AnonymousClass021.A0E(this.genaiTier)) * 31) + AnonymousClass021.A09(this.graphqlQueryContext)) * 31) + AnonymousClass021.A09(this.waveformsSession)) * 31) + AnonymousClass021.A0A(this.adContext);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("OptionalParams{entrypointRawValue=", A0X);
        AbstractC27914AsI.A0I(this.entrypointRawValue, A0X);
        AbstractC27914AsI.A0I(",promptSessionId=", A0X);
        AbstractC27914AsI.A0I(this.promptSessionId, A0X);
        AbstractC27914AsI.A0I(",callTrigger=", A0X);
        AbstractC27914AsI.A0I(this.callTrigger, A0X);
        AbstractC27914AsI.A0I(",sgSessionId=", A0X);
        AbstractC27914AsI.A0I(this.sgSessionId, A0X);
        AbstractC27914AsI.A0I(",metaAiEphemeralThreadId=", A0X);
        AbstractC27914AsI.A0I(this.metaAiEphemeralThreadId, A0X);
        AbstractC27914AsI.A0I(",llmModelName=", A0X);
        AbstractC27914AsI.A0I(this.llmModelName, A0X);
        AbstractC27914AsI.A0I(",safetyLlmModelName=", A0X);
        AbstractC27914AsI.A0I(this.safetyLlmModelName, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(225), A0X);
        AbstractC27914AsI.A0I(this.systemPrompt, A0X);
        AbstractC27914AsI.A0I(",proactiveVoicePrompt=", A0X);
        A0X.append(this.proactiveVoicePrompt);
        AbstractC27914AsI.A0I(C1I0.A00(213), A0X);
        A0X.append(this.conversationStarterPrompt);
        AbstractC27914AsI.A0I(",conversationHistory=", A0X);
        AbstractC27914AsI.A0I(this.conversationHistory, A0X);
        AbstractC27914AsI.A0I(",modelOverrides=", A0X);
        A0X.append(this.modelOverrides);
        AbstractC27914AsI.A0I(",mobiusParams=", A0X);
        A0X.append(this.mobiusParams);
        AbstractC27914AsI.A0I(",videoEmbodimentEnabled=", A0X);
        A0X.append(this.videoEmbodimentEnabled);
        AbstractC27914AsI.A0I(",psiQueryEnabled=", A0X);
        AbstractC27914AsI.A0I(this.psiQueryEnabled, A0X);
        AbstractC27914AsI.A0I(",psiPerQueryOptInEnabled=", A0X);
        A0X.append(this.psiPerQueryOptInEnabled);
        AbstractC27914AsI.A0I(",genaiTier=", A0X);
        AbstractC27914AsI.A0I(this.genaiTier, A0X);
        AbstractC27914AsI.A0I(",graphqlQueryContext=", A0X);
        A0X.append(this.graphqlQueryContext);
        AbstractC27914AsI.A0I(",waveformsSession=", A0X);
        A0X.append(this.waveformsSession);
        AbstractC27914AsI.A0I(",adContext=", A0X);
        return AnonymousClass219.A0j(this.adContext, A0X);
    }
}
